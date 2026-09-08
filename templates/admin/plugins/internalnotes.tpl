<form role="form" class="internalnotes-settings">
	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">
			<h4>Internal Notes &amp; Assignments</h4>
		</div>
		<div class="col-sm-10 col-xs-12">
			<div class="alert alert-info">
				<p>
					This plugin allows administrators to add private internal notes to any topic and assign them to a user or group.
					Notes and assignments are only visible to users with the required privilege level &mdash;
					they are completely invisible to everyone else.
					Optionally, global moderators and category moderators can be allowed as well.
				</p>
				<p class="mb-0">
					Topics can be assigned to individual users or entire groups. The assigned user or group
					members will receive a notification.
				</p>
			</div>
			<div class="mb-3">
				<div class="form-check">
					<input type="checkbox" class="form-check-input" id="allowGlobalMods" name="allowGlobalMods" />
					<label class="form-check-label" for="allowGlobalMods">
						Allow global moderators to view and manage internal notes
					</label>
				</div>
			</div>
			<div class="mb-3">
				<div class="form-check">
					<input type="checkbox" class="form-check-input" id="allowCategoryMods" name="allowCategoryMods" />
					<label class="form-check-label" for="allowCategoryMods">
						Allow category moderators to view and manage internal notes (in their categories)
					</label>
				</div>
			</div>
			<hr/>
			<div class="mb-3">
				<div class="form-check">
					<input type="checkbox" class="form-check-input" id="staleReminderEnabled" name="staleReminderEnabled" />
					<label class="form-check-label" for="staleReminderEnabled">
						Send a daily reminder notification for open assigned topics with no recent activity
					</label>
				</div>
			</div>
			<div class="mb-3">
				<label class="form-label" for="staleReminderDays">Days without activity before an assigned topic counts as stale</label>
				<input type="number" class="form-control" id="staleReminderDays" name="staleReminderDays" min="1" placeholder="7" />
			</div>
			<hr/>
			<div class="mb-3">
				<label class="form-label" for="autoAssign">Default assignee per category</label>
				<textarea class="form-control" id="autoAssign" name="autoAssign" rows="4" placeholder="39:157"></textarea>
				<p class="form-text">
					One rule per line: <code>&lt;category id&gt;:&lt;username or uid&gt;</code>. Every new topic posted in
					(or moved into) that category is assigned to that user, who gets the normal assignment notification.
					Topics that are already assigned are left alone.
				</p>
			</div>
		</div>
	</div>
	<hr/>
	<div class="row">
		<div class="col-sm-2 col-xs-12"></div>
		<div class="col-sm-10 col-xs-12">
			<button id="save" class="btn btn-primary btn-sm fw-semibold ff-secondary w-100 text-center text-nowrap">Save changes</button>
		</div>
	</div>
</form>
