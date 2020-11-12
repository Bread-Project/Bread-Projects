function myFunction(){
 var docTempId = "1L3K4KYxtN32EjSMah_uhg8kKAIxRwTtXb5p-RpYxzY";
 var docFinalId = "1x-XwamuME72Cat701PY_-1tJ9fDh7dU-s0NaYmP90";
  var sheetId = "1Cc70tkzDCNDrjUYId-DrhYQ61kL7g3ZHrmyjSnTMw";
  
  var docTemp = DocumentApp.openById(docTempId);
  var docFinal = DocumentApp.openById(docFinalId);
  var templateParagraphs = docTemp.getBody().getParagraphs();
 
  var ss = SpreadsheetApp.openById("1Cc70tkzDCrj4GUYId-DrhYQ61kL7g3ZHrmyjSnTMw").getSheetByName("Report");


  
 var an = ss.getRange(1,5).getValue();
  var ti = ss.getRange(10, 2).getValue();
  var tc = ss.getRange(12, 2).getValue();
  var tcon = ss.getRange(10, 6).getValue();
  var ctr = ss.getRange(10, 9).getValue();
  var pc = ss.getRange(16, 2).getValue();
  var ac = ss.getRange(10, 11).getValue();Logger.log(ti)
  createMailMerge(an,ti,tc,tcon,ctr,pc,ac,templateParagraphs,docFinal);
  }

  

function createMailMerge(an,ti,tc,tcon,ctr,pc,ac,templateParagraphs,docFinal){var i=0;
templateParagraphs.forEach(function(p){i++;
  var elType = p.getType();
  if(elType == "PARAGRAPH"){
    docFinal.getBody().appendParagraph(p
                                       .copy()
                                       .replaceText("{an}",an)
                                       .replaceText("{ti}",ti)                                       
                                       .replaceText("{tc}",tc)
                                       .replaceText("{tcon}",tcon)                                       
                                       .replaceText("{ctr}",ctr)
                                       .replaceText("{pc}",pc)
                                       .replaceText("{ac}",ac));
                                       
  }
 else if(elType == "LIST_ITEM"){
 docFinal.getBody().appendListItem(p
                                       .copy()
                                      .replaceText("{an}",an)
                                       .replaceText("{ti}",ti)                                       
                                       .replaceText("{tc}",tc)
                                       .replaceText("{tcon}",tcon)                                       
                                       .replaceText("{ctr}",ctr)
                                       .replaceText("{pc}",pc)
                                       .replaceText("{ac}",ac));

}

  
});
  docFinal.getBody().appendPageBreak(); //to add data to new page
}



