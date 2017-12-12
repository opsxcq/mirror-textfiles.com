
FROM: A ANYNONMOUS SOURCE.

DURING THE PAST EIGHT YEARS, I HAVE BEEN HEAVILY INVOLVED WITH "BULLETIN
BOARD" SYSTEMS RUNNING ON MICROS AND MAINFRAMES. I'D LIKE TO GIVE A FEW
EXAMPLES OF THE DESTRUCTIVENESS OF MANY OF THESE "KIDS."

MOST HAVE PROBABLY HEARD OF OR CALLED AN RCP/M.  FIVE YEARS AGO, I WROTE A
SIMILAR TYPE SYSTEM FOR A TRS-80.  THIS SOFTWARE RAN FOR 3.5 YEARS WITHOUT
A PROBLEM.  BUT NOW, AS MORE AND MORE POTENTIAL CRACKERS HAVE ACCESS TO
COMMUNICATIONS EQUIPMENT, THIS SYSTEM HAS BEEN CRASHED REPEATEDLY.

WHEN I WAS BACK IN HIGH SCHOOL, THE BIG THING WAS TO FIND A BUG IN THE OS.
BUT, ONCE WE FOUND IT, INSTEAD OF USING IT TO KEEP THE SYSTEM FLAT ON ITS
BACK, WE DOCUMENTED IT AND SOMETIMES EVEN FIXED IT.  DOESN'T SEEM LIKE THAT
IS THE CASE ANYMORE...

ON THIS SYSTEM, SOME CALLER BREAKS IN, DELETES ALL THE FILES, AND THEN
WRITES A PROGRAM WHICH KEEPS THE DRIVES SELECTED; THIS BURNS OUT THE MOTORS
ON 5.25" DRIVES, ESPECIALLY WHEN THEY RUN ALL NIGHT.  THIS WAS DONE SO
OFTEN, THE SYSTEM WAS BROUGHT DOWN FOR A LONG TIME (UNTIL A TRACE COULD BE
PUT ON THE DIAL-UP).

I RUN MY OWN SYSTEM AND PUBLISH SOFTWARE THAT TURNS A TRS-80 INTO A MAIL
AND MESSAGE SYSTEM.  I HAVE SAT AND WATCHED CALLERS SYSTEMATICALLY ATTACK
THE SYSTEM.  THIS TAKES SEVERAL FORMS:

1) ALL COMMANDS, SERIES OF COMMANDS, AND OPTIONS ARE TRIED.

2) THE SYSTEM IS ASSAULTED WITH ALL MANNERS OF CONTROL SEQUENCES, TRYING TO
GET SOME UNEXPECTED RESULT.

3) I HAVE EVEN SEEM SOMEONE DROP AND THEN RE-INITIATE CARRIER TO SEE IF
THEY COULD GET SOMEWHERE.

  IF THAT DOESN'T WORK, THEY BEGIN TO CRACK PASSWORDS.  THEY KNOW WHAT THEY ARE
DOING...  IN ONE CASE, I WATCHED AS SOMEONE WENT THROUGH WHAT LOOKED LIKE THE
BEGINNING OF THE WEBSTER'S DICTIONARY TRYING TO GET SUPERUSER STATUS.  SINCE
MOST PEOPLE USE WORDS, NOT A BAD IDEA, RIGHT?  LESS INTELLIGENT ONES START WITH
A AND JUST TRY AND TRY AND TRY.

OH, BY THE WAY, THEY ARE DEFINITELY USING AUTO-DIAL MODEMS AND SOFTWARE TO
DO THIS.

  IF ALL ELSE FAILS, THEY SIMPLY TIE UP THE SYSTEM.  THEY CHOOSE THE MOST
OBVIOUSLY DISK INTENSIVE COMMAND, AND EXECUTE IT AGAIN AND AGAIN.  SINCE MANY
SYSTEMS ONLY TIMEOUT AFTER INACTIVITY, THIS COULD TIE UP THE SYSTEM FOR MANY
HOURS (NOT TO MENTION THE WEAR AND TEAR ON THE EQUIPMENT).

THESE LITTLE BASTARDS CERTAINLY AREN'T DOING ANYTHING CONSTRUCTIVE.

  SEVEN YEARS AGO, I CALLED UP MIT-MC AND GOT A TOURIST ACCOUNT WHICH I KEPT
FOR THREE YEARS UNTIL I GOT AN AUTHORIZED ONE.	IT WAS A FREE ACCOUNT ON AN
OPEN SYSTEM; THE ONLY STRINGS WERE THAT I USE IT AFTER HOURS AND NOT TIE UP TOO
MANY RESOURCES.  BUT THINGS HAVE CHANGED.  YOU CAN'T HAVE TOTALLY OPEN SYSTEMS
ANYMORE WITHOUT MANY PRECAUTIONS AND ALMOST CONSTANT SUPERVISION.

FOR EXAMPLE, I HAVE HAD TO ADD MANY SECURITY FEATURES TO THESE SMALL
SYSTEMS:

1) THREE ATTEMPTS AND YOU LOSE THE CONNECTION.	NINE ILLEGAL ATTEMPTS AT A
USERNAME WITHOUT A CORRECT LOGIN CAUSES A SUSPENSION . ANYONE TRYING TO
LOGIN UNDER THAT NAME IS IMMEDIATELY SUSPENDED (WITH SOME EXCEPTIONS).

2) CONNECTION LIMITED USE.

3) APPLICATION PROCESS REVIEWED BY SYSOP BEFORE SOMEONE CAN USE ALL
FEATURES, OR EVEN USE THE SYSTEM.

4) ISOLATE THE USER COMPLETELY FROM ALL OPERATING SYSTEM FUNCTIONS, EVEN TO
THE POINT OF MODIFYING THE DOS TO HANG OR RESET WHEN NECESSARY.

  I DO HAVE ONE LITTLE "JOKE" UP MY SLEEVE.  THERE IS AN ACCOUNT ON THESE
SYSTEMS CALLED SYSOP.  NOW, IF I WAS GOING TO BREAK IN, THAT IS WHERE I WOULD
START.	I'VE PUT A LITTLE PATCH INTO MY HOST.  AFTER 39 INCORRECT TRIES ON THAT
ACCOUNT, IT ALLOWS THE CALLER THROUGH.	HE GETS A WELCOME MESSAGE AND SYSOP
COMMAND:.  HE CAN RENUMBER MESSAGES, CHANGE THE DATE AND TIME, EVEN DELETE FROM
THE DIRECTORY, CHANGE USERNAMES AND PASSWORDS.	HE CAN DO ALL THE THINGS THAT A
SYSOP CAN DO.  OF COURSE, HE ISN'T *REALLY* DOING ANYTHING (HE HE HE!) AFTER,
OH SAY, 10 MINUTES, OUTPUT STOPS.  24 LINEFEEDS ARE ISSUED AND THE FOLLOWING
APPEARS (SLOWLY, AS IF FROM A TTY):

    HELLO INTRUDER!  GEE, I WANT TO THANK YOU FOR HANGING AROUND FOR
    THE PAST TEN MINUTES WHILE WE HAD A CHANCE TO TRACE YOUR CALL.  IT
    IS TOO BAD THAT SOME PEOPLE JUST CAN'T LIVE RESPONSIBLY.  BUT, I
    GUESS THAT IS THE REASON WE HAVE THE POLICE AND FBI, RIGHT?
    [DISCONNECT]

  I DON'T KNOW WHAT THE ANSWER IS, BUT I DO KNOWS THAT TREATING THIS TYPE OF
BEHAVIOR CASUALLY MUST BE STOPPED.  THERE WILL ALWAYS BE PEOPLE WHO WILL TRY TO
CIRCUMVENT ALL SECURITY MEASURES, SOMETIMES OUT OF CURIOUSITY, BUT RECENTLY
MORE OFTEN WITH THE INTENTION OF DOING SOMETHING DESTRUCTIVE.

  IT'S TOO BAD THAT THE DAYS OF THE UNSECURED SYSTEMS IS COMING TO A CLOSE, BUT
WITH HUNDREDS OF PEOPLE SCANNING THE EXCHANGES WITH THEIR AUTO-DIAL MODEMS
LOOKING FOR CARRIERS, ARMED WITH 10 PAGES OF PIRATED MCI ACCESS CODES, WE DON'T
HAVE MUCH CHOICE.
