DELETE FROM `weenie` WHERE `class_Id` = 29608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29608, 'mansionportalset1', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29608,   1,       2048) /* ItemType - Gem */
     , (29608,   5,       3500) /* EncumbranceVal */
     , (29608,  16,          1) /* ItemUseable - No */
     , (29608,  19,      10000) /* Value */
     , (29608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29608, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29608,   1, 'Black Spawn Den Portal Device') /* Name */
     , (29608,   7, 'NANNERS!') /* Inscription */
     , (29608,   8, 'Ysabella') /* ScribeName */
     , (29608,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29608,   1, 0x02001226) /* Setup */
     , (29608,   3, 0x20000014) /* SoundTable */
     , (29608,   8, 0x06003642) /* Icon */
     , (29608,  22, 0x3400002B) /* PhysicsEffectTable */;
