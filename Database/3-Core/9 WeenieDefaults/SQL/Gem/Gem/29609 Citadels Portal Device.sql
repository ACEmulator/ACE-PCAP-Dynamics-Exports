DELETE FROM `weenie` WHERE `class_Id` = 29609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29609, 'mansionportalset2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29609,   1,       2048) /* ItemType - Gem */
     , (29609,   5,       3500) /* EncumbranceVal */
     , (29609,  16,          1) /* ItemUseable - No */
     , (29609,  19,      10000) /* Value */
     , (29609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29609, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29609,   1, 'Citadels Portal Device') /* Name */
     , (29609,   7, 'Gift from Slaine.') /* Inscription */
     , (29609,   8, 'Ninavie') /* ScribeName */
     , (29609,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Ridge Citadel, Hills Citadel or Wilderness Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29609,   1, 0x02001223) /* Setup */
     , (29609,   3, 0x20000014) /* SoundTable */
     , (29609,   8, 0x0600363F) /* Icon */
     , (29609,  22, 0x3400002B) /* PhysicsEffectTable */;
