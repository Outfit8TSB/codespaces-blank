echo off
cls

:start
java -jar -Xms6G -Xmx7G NogyangSpigotCraftBukkit-paperclip-1.21.4-R0.1-SNAPSHOT-reobf.jar
goto restart

:restart
git commit -m Server Data Commit
git push
:start
