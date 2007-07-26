��    ;      �  O   �        2  	  �  <	  �  �  �  �  �  �  �  �     �     �     �     �     �     �     �               )     =     F  	   O     Y     m     |     �  
   �  	   �     �     �  
   �     �     �     �     �          "     4     D     X     k     z     �     �  
   �     �     �     �     �     �       
             "     )     /     >     G     `     i     p    ~  2  �  �  �#  �  �(  �  x-  �  v0  �  E3     6     66     G6     Z6     g6     z6     �6     �6     �6     �6     �6     �6  	   �6     �6     7     7     7  
   %7  	   07     :7     I7  
   Q7     \7     j7     ~7     �7     �7     �7     �7     �7     �7     �7     8      8     )8  
   ;8     F8     X8     j8     v8     �8     �8  
   �8     �8     �8     �8     �8     �8     �8     �8     �8     9           '      3   4   :                         1   	       -         8      *                  (      9       $          5       ;   !   7              
   /          &             2   %         6      #   0       )                    +             .       ,                  "        <center><h3><b>Available partitioning modes:</b></h3></center>

<b><u>Automatic partitioning:</u></b> The installer will handle all partition related decisions for you:
	<ul>
		<li><b>Full disk:</b> <font color="#ff0000">WARNING: this option will DELETE everything on your hard disk, or offer a choice if there are multiple disks (unless one is empty). You have been WARNED.</font></li>
		<li><b>Free space:</b> using available free (unpartitioned) disk space.</li>
	</ul>
<b><u>Manual partitioning:</u></b> You have full control of partitioning.
	<ul>
		<li><b>Using GParted</b> (the advanced graphical partitioner).</li>
		<li><b>Using cfdisk</b> (the traditional partition tool).</li>
	</ul>
<b><u>Other partitioning:</u></b>
	<ul>
		<li><b>Preset strategies:</b> auto allocates partitions according to most common usage strategy intended for this computer.</li>
		<li><b>No partitioning:</b> If you wish to use existing Linux and swap partitions. <font color="#ff0000">WARNING: The existing Linux partitions will be OVERWRITTEN. You have been WARNED.</font></li>
	</ul>
 <center><h3><b>Configuration:</b></h3></center>

<b><u>Linux Loader boot manager setup:</u></b>
<ul>
	<li><b>Master Boot Record:</b> Install Linux Loader boot manager to the master Boot Record of the bootable hard disk. This is the simplest method and the default action for most common operating systems.</li>
	<li><b>VL Boot sector:</b> Install Linux Loader boot manager to the Boot Sector of the Vector Linux install partition. This will require the following extra steps:
		<ul>
			<li>make the Vector Linux partition bootable using a partition manager.</li>
			<li>add an option to your default boot manager to boot to LiLo in this partition.</li>
		</ul>
	</li>
	<li><b>Floppy diskette:</b> Install Linux Loader boot manager to a floopy diskette in /dev/fd0 (drive A:). You can then boot to the Vector Linux install by simply booting the diskette.</li>
	<li><b>Do not install:</b> Do not install Linux Loader. Select this if you use another boot manager and know how to set up an option to boot the Vector Linux install from it.</li>
</ul>

<b><u>Other configuration:</u></b>
<ul>
	<li><b>Config 1:</b> Other configuration selection 1.</li>
	<li><b>Config 2:</b> Other configuration selection 2.</li>
</ul>
 <center><h3><b>Dear Vector Linux user:</b></h3></center>

<p>We have worked very hard to make this install as quick and easy as possible. We hope you will also like it's looks ;-). To install, just take the buttons on the top row in order, though depending on the choices you make in each screen, you might automatically jump some steps. If you have already installed and need to use some of the rescue functions, head on over to the Tools button.</p>

<center><h3><b>Distro Credits:</b></h3></center>

<p>The Vector Linux Community members that made this endeavour possible: Vector (VL Founder), JohnB316 (SOHO coordinator), Hanumizzle, Lost&LovingLinux, Kocil, BigPaws, Cintyram, Lagagnon, GrannyGeek, Gamfa, Jaos, Joe1962, JohnVan, Lyn, Monty67, PastorEd, The HeadAcher, Paul, SuSE-Refugee, Vanger, TonyH9904, UKBill, Uelsk8s, VxT.</p>

<center><h3><b>Installer Credits:</b></h3></center>
<p><center>Made in Gambas2 by Joe1962 and Uelsk8s.</center></p>

<center><h3><b>Vector Linux links:</b></h3></center>

<ul>
	<li>Homepage: http://www.vectorlinux.com</li>
	<li>User Forum: http://www.vectorlinux.com/forum</li>
	<li>SourceForge: https://sourceforge.net/projects/vectorlinux</li>
	<li>Wikipedia: http://en.wikipedia.org/wiki/Vector_Linux</li>
</ul>


 <center><h3><b>Package selection strategies:</b></h3></center>

<b><u>Assisted selection:</u></b> Maintains dependency coherency.
<ul>
	<li><b>All packages:</b> Equivalent to a full distro install. All included packages will be installed to your hard disk.</li>
	<li><b>Package groups:</b> Allow selection of what to install by logical package groupings.</li>
</ul>
<b><u>Advanced selection:</u></b> <font color="#ff0000">WARNING: you will be responsible for what you install or not.</font>
<ul>
	<li><b>Manual selection:</b> Manual selection from the full list of packages, sorted by categories.</li>
	<li><b>No extra packages:</b> Install just the Vector Linux base distro. You know what you really want and will customise the install yourself.</font></li>
</ul>
 <center><h3><b>Vector Linux repair tools:</b></h3></center>

<b><u>Distro repair tools:</u></b> 
<ul>
	<li><b>Repair LILO:</b> Repair <b>Linux Loader</b> boot manager of an existing Vector Linux installation.</li>
	<li><b>Restore packages:</b> Restore original packages from the install CD, to fix a broken upgrade.</li>
</ul>
<b><u>Backup / restore tools:</u></b> 
<ul>
	<li><b>Backup /home:</b> Backup your /home directory for safekeeping.</li>
	<li><b>Restore /home:</b> Restore your /home directory from a previous backup.</li>
</ul>
<b><u>Miscellaneous tools:</u></b> 
<ul>
	<li><b>Tool 5:</b> Tool number 5 to fix something or other.</li>
	<li><b>Tool 6:</b> Tool number 6 to fix something or other.</li>
</ul>

 <center><h3><b>You have 3 choices:</b></h3></center>

<ul>
	<li><b><u>Full-automatic install:</u></b> Our easiest install yet; just choose this option and click ok and your system will be set up, partitions and all. <font color="#ff0000">WARNING: this option will DELETE everything on your hard disk, or offer a choice if there are multiple disks (unless one is empty). You have been WARNED.</font></li>
	<li><b><u>Semi-automatic install:</u></b> This option is much easier with the added GParted; just partition your drives and your system will be set up for you.</li>
	<li><b><u>Advanced install:</u></b> For the technically savvy user that must do everything by hand. You can control most aspects of the install.</li>
</ul>
 Additional configuration Advanced install Advanced selection All packages Assisted selection Auto partitioning Backup / restore tools Backup /home Boot manager Choose install type Config 1 Config 2 Configure Distro repair tools Do not install Exit Floppy diskette Free space Full disk Full-automatic GParted Go for it! Install types Manual partitioning Manual selection Master Boot Record Miscellaneous tools No extra packages No partitioning Other configuration Other partitioning Package groups Package selection Packages Partitioning mode Partitions Preset strategies Ready to install! Repair LILO Restore /home Restore packages Semi-automatic The choice Tool 5 Tool 6 Tools VL Boot Sector VL Tools Welcome to Vector Linux! Welcome! cfdisk new-installer Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2002-11-01 04:27+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 <center><h3><b>Available partitioning modes:</b></h3></center>

<b><u>Automatic partitioning:</u></b> The installer will handle all partition related decisions for you:
	<ul>
		<li><b>Full disk:</b> <font color="#ff0000">WARNING: this option will DELETE everything on your hard disk, or offer a choice if there are multiple disks (unless one is empty). You have been WARNED.</font></li>
		<li><b>Free space:</b> using available free (unpartitioned) disk space.</li>
	</ul>
<b><u>Manual partitioning:</u></b> You have full control of partitioning.
	<ul>
		<li><b>Using GParted</b> (the advanced graphical partitioner).</li>
		<li><b>Using cfdisk</b> (the traditional partition tool).</li>
	</ul>
<b><u>Other partitioning:</u></b>
	<ul>
		<li><b>Preset strategies:</b> auto allocates partitions according to most common usage strategy intended for this computer.</li>
		<li><b>No partitioning:</b> If you wish to use existing Linux and swap partitions. <font color="#ff0000">WARNING: The existing Linux partitions will be OVERWRITTEN. You have been WARNED.</font></li>
	</ul>
 <center><h3><b>Configuration:</b></h3></center>

<b><u>Linux Loader boot manager setup:</u></b>
<ul>
	<li><b>Master Boot Record:</b> Install Linux Loader boot manager to the master Boot Record of the bootable hard disk. This is the simplest method and the default action for most common operating systems.</li>
	<li><b>VL Boot sector:</b> Install Linux Loader boot manager to the Boot Sector of the Vector Linux install partition. This will require the following extra steps:
		<ul>
			<li>make the Vector Linux partition bootable using a partition manager.</li>
			<li>add an option to your default boot manager to boot to LiLo in this partition.</li>
		</ul>
	</li>
	<li><b>Floppy diskette:</b> Install Linux Loader boot manager to a floopy diskette in /dev/fd0 (drive A:). You can then boot to the Vector Linux install by simply booting the diskette.</li>
	<li><b>Do not install:</b> Do not install Linux Loader. Select this if you use another boot manager and know how to set up an option to boot the Vector Linux install from it.</li>
</ul>

<b><u>Other configuration:</u></b>
<ul>
	<li><b>Config 1:</b> Other configuration selection 1.</li>
	<li><b>Config 2:</b> Other configuration selection 2.</li>
</ul>
 <center><h3><b>Dear Vector Linux user:</b></h3></center>

<p>We have worked very hard to make this install as quick and easy as possible. We hope you will also like it's looks ;-). To install, just take the buttons on the top row in order, though depending on the choices you make in each screen, you might automatically jump some steps. If you have already installed and need to use some of the rescue functions, head on over to the Tools button.</p>

<center><h3><b>Distro Credits:</b></h3></center>

<p>The Vector Linux Community members that made this endeavour possible: Vector (VL Founder), JohnB316 (SOHO coordinator), Hanumizzle, Lost&LovingLinux, Kocil, BigPaws, Cintyram, Lagagnon, GrannyGeek, Gamfa, Jaos, Joe1962, JohnVan, Lyn, Monty67, PastorEd, The HeadAcher, Paul, SuSE-Refugee, Vanger, TonyH9904, UKBill, Uelsk8s, VxT.</p>

<center><h3><b>Installer Credits:</b></h3></center>
<p><center>Made in Gambas2 by Joe1962 and Uelsk8s.</center></p>

<center><h3><b>Vector Linux links:</b></h3></center>

<ul>
	<li>Homepage: http://www.vectorlinux.com</li>
	<li>User Forum: http://www.vectorlinux.com/forum</li>
	<li>SourceForge: https://sourceforge.net/projects/vectorlinux</li>
	<li>Wikipedia: http://en.wikipedia.org/wiki/Vector_Linux</li>
</ul>


 <center><h3><b>Package selection strategies:</b></h3></center>

<b><u>Assisted selection:</u></b> Maintains dependency coherency.
<ul>
	<li><b>All packages:</b> Equivalent to a full distro install. All included packages will be installed to your hard disk.</li>
	<li><b>Package groups:</b> Allow selection of what to install by logical package groupings.</li>
</ul>
<b><u>Advanced selection:</u></b> <font color="#ff0000">WARNING: you will be responsible for what you install or not.</font>
<ul>
	<li><b>Manual selection:</b> Manual selection from the full list of packages, sorted by categories.</li>
	<li><b>No extra packages:</b> Install just the Vector Linux base distro. You know what you really want and will customise the install yourself.</font></li>
</ul>
 <center><h3><b>Vector Linux repair tools:</b></h3></center>

<b><u>Distro repair tools:</u></b> 
<ul>
	<li><b>Repair LILO:</b> Repair <b>Linux Loader</b> boot manager of an existing Vector Linux installation.</li>
	<li><b>Restore packages:</b> Restore original packages from the install CD, to fix a broken upgrade.</li>
</ul>
<b><u>Backup / restore tools:</u></b> 
<ul>
	<li><b>Backup /home:</b> Backup your /home directory for safekeeping.</li>
	<li><b>Restore /home:</b> Restore your /home directory from a previous backup.</li>
</ul>
<b><u>Miscellaneous tools:</u></b> 
<ul>
	<li><b>Tool 5:</b> Tool number 5 to fix something or other.</li>
	<li><b>Tool 6:</b> Tool number 6 to fix something or other.</li>
</ul>

 <center><h3><b>You have 3 choices:</b></h3></center>

<ul>
	<li><b><u>Full-automatic install:</u></b> Our easiest install yet; just choose this option and click ok and your system will be set up, partitions and all. <font color="#ff0000">WARNING: this option will DELETE everything on your hard disk, or offer a choice if there are multiple disks (unless one is empty). You have been WARNED.</font></li>
	<li><b><u>Semi-automatic install:</u></b> This option is much easier with the added GParted; just partition your drives and your system will be set up for you.</li>
	<li><b><u>Advanced install:</u></b> For the technically savvy user that must do everything by hand. You can control most aspects of the install.</li>
</ul>
 Additional configuration Advanced install Advanced selection All packages Assisted selection Auto partitioning Backup / restore tools Backup /home Boot manager Choose install type Config 1 Config 2 Configure Distro repair tools Do not install Exit Floppy diskette Free space Full disk Full-automatic GParted Go for it! Install types Manual partitioning Manual selection Master Boot Record Miscellaneous tools No extra packages No partitioning Other configuration Other partitioning Package groups Package selection Packages Partitioning mode Partitions Preset strategies Ready to install! Repair LILO Restore /home Restore packages Semi-automatic The choice Tool 5 Tool 6 Tools VL Boot Sector VL Tools Welcome to Vector Linux! Welcome! cfdisk new-installer 