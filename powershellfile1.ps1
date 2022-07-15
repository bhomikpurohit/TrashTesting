$fileexists = Test-Path -Path /Users/bhavesh/Documents/faltuDevOpsAssignment/a.txt
if ($fileexists ) {
echo "The file has been copied to the copiedPSassignment directory"
Copy-Item -Path /Users/bhavesh/Documents/faltuDevOpsAssignment/a.txt  -Destination /Users/bhavesh/Documents/faltuDevOpsAssignment/copiedPSAssign 
}

