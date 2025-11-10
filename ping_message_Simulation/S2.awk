BEGIN {
count = 0;
}
{
event = $1;
if (event == "d") {
count++;
}
}
