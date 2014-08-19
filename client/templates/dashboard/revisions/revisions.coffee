Template.revisions.helpers
	revisions: ()->

		return Revisions.find({}, {sort: {createdAt: -1}})