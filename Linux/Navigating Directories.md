<div>
	<h1>Navigating Directories</h1>
	<p></p>

</div>


<div>
	<h2>pwd</h2>
	<p>The <inlinecode>pwd</inlinecode> or print working directory returns the current working directory. That is the folder for which the term is in. </p>
	
<pre><code>$ pwd
/Users/programmingnotes</code></pre> 
</div>


<div>
	<h2>cd: Change directory</h2>
	<p>The <inlinecode>cd</inlinecode> command or change directory allows the user to move from one directory to another. For example, our current directory is on $Users/programmingnotes$ we can navigate to Desktop directory using <inlinecode>cd Desktop </inlinecode> </p>
	
<pre><code>$ cd Desktop
$ pwd
/Users/programmingnotes/Desktop</code></pre> 
</div>


<div>
	<h2>cd ..</h2>
<p> <inlinecode>cd ..</inlinecode> is a short hand command to navigate back to the parent directory. For example, <inlinecode>cd ..</inlinecode>  will change directory to <inlinecode> /Users/programmingnotes/Desktop </inlinecode></p>
	
<pre><code>$ cd ..
$ pwd
/Users/programmingnotes</code></pre> 
</div>


<div>
	<h2>cd -</h2>
<p>
<inlinecode>cd -</inlinecode> is a short hand command to navigate back to the previous directory before the recent directory change.</p>


<pre><code>$ cd -
~/Desktop
$ pwd
/Users/programmingnotes/Desktop</code></pre> 
</div>


<div>
	<h2>cd ../..</h2>
<p>
<inlinecode>We can also concatonate the hierarchies together to go to the second parent directory. This will return us to the directory <inlinecode>Users</inlinecode></p>


<pre><code>$ cd ../..
$ pwd
/Users</code></pre> 
</div>


<div>
	<h2>cd ~</h2>
<p>
<inlinecode>cd ~</inlinecode> is a short hand command to navigate to the home directory. No matter where you are, it will return you to the home directory</p>


<pre><code>$ cd ~
$ pwd
/Users/programmingnotes</code></pre> 
</div>



<pre><code> 	</code></pre> 