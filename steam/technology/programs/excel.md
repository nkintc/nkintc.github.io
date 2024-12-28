# Excel

### Meeting Minutes in Spreadsheets

Keeping meeting minutes generally is a loose term for taking notes in a meeting. However, I end up taking this a little more literally using spreadsheets (Google sheets or Excel). Previously, I used a text editor like Notepad and still do if I don't have the opportunity to use this method because it requires set up, and ends up as a plaintext note anyway.\
\
Go to the spreadsheet editor and turn on \`Iterative Calculations'. This is typically found in settings. Once that is in place, create three columns: Time, Name, and Note. Paste the formula below into the top row of the Time column and drag those entries down. Those should be blank until the Name column is populated.\
\
While taking notes, next to time timestamp column, identify the speaker (generally with initials) and then type a short summary phrase of what they said. Repeat this as the meeting progresses. At the end of the meeting, copy and paste into a text editor to add paragraphs before and after additional meeting information, such as intent and takeaways.\
\
This is a lot of work for just meeting notes but once the legwork is done, a template can be grabbed before a meeting for use and will save a lot of headache after the fact. This makes it easy to go over notes of a meeting and then write up a meeting summary, especially if there is an agenda to go with it. Additionally by the minute notes make it much easier keeping track of things if the meeting go off the&#x20;

### Formulas

Populate A1 with Time if B1 is Filled\
`=IF(A1<>"",IF(B1<>"",B1,NOW()),"")`



Automatic Numbering List in Excel

\="No. " \&SEQENCE()

Use a number or the SEQUENCE function argument for a static list of numbers. Use COUNTA() function with the range of items to dynamically number cells.\


#### Source: [https://www.extendoffice.com/documents/excel/5894-excel-insert-date-and-time-stamp.html](https://www.extendoffice.com/documents/excel/5894-excel-insert-date-and-time-stamp.html)
