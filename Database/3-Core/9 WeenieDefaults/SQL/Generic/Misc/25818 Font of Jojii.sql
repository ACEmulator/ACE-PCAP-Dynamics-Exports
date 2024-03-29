DELETE FROM `weenie` WHERE `class_Id` = 25818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25818, 'fontemptysoul', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25818,   1,        128) /* ItemType - Misc */
     , (25818,   5,       1750) /* EncumbranceVal */
     , (25818,  16,         32) /* ItemUseable - Remote */
     , (25818,  19,      24000) /* Value */
     , (25818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25818, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25818,  22, True ) /* Inscribable */
     , (25818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25818,   1, 'Font of Jojii') /* Name */
     , (25818,   7, '                           Double click me to use. 
         Please complete the Font of Jojii quest first.
  No urinating in the fountain on a friday night tyvm') /* Inscription */
     , (25818,   8, 'Borin') /* ScribeName */
     , (25818,  16, 'A font crafted from objects representative of the teachings of Sho belief.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25818,   1, 0x02001027) /* Setup */
     , (25818,   3, 0x20000019) /* SoundTable */
     , (25818,   8, 0x06003045) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25818, 8040, 0xC6A9001B, 74.35485, 68.54779, 41.97577, -0.766863, 0, 0, -0.641811) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [74.354850 68.547790 41.975770] -0.766863 0.000000 0.000000 -0.641811 */;
