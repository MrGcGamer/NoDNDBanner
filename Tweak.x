
%hook DNDNotificationsService
	-(void)_queue_postOrRemoveNotificationWithUpdatedBehavior:(BOOL)arg1 significantTimeChange:(BOOL)arg2 {
    // Do Nothing
	}
%end
