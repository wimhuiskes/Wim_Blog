<h1 class="title">
	<%= @post.title %>
</h1>

<p class="data">
	Submitted <%= time_ago_in_words(@post.created_at) %> ago
</p>

<p class="body">
	<%= @post.body %>
</p>