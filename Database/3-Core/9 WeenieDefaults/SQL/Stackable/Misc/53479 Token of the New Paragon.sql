DELETE FROM `weenie` WHERE `class_Id` = 53479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53479, 'ace53479-tokenofthenewparagon', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53479,   1,        128) /* ItemType - Misc */
     , (53479,   5,          1) /* EncumbranceVal */
     , (53479,  11,          1) /* MaxStackSize */
     , (53479,  12,          1) /* StackSize */
     , (53479,  13,          1) /* StackUnitEncumbrance */
     , (53479,  15,          1) /* StackUnitValue */
     , (53479,  16,          1) /* ItemUseable - No */
     , (53479,  19,          1) /* Value */
     , (53479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53479,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53479,   1, 'Token of the New Paragon') /* Name */
     , (53479,  14, 'Give this token to Summercrown in the Viridian Rise if you wish to start his challenges over from scratch.  **WARNING: If you do this, you will lose all progress with you present challenges, and you will not be able to continue any progress you''ve already made.**') /* Use */
     , (53479,  15, 'An amber token, used to reset one''s progress in the Paragon Weapon challenges.') /* ShortDesc */
     , (53479,  20, 'Tokens of the New Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53479,   1, 0x02000179) /* Setup */
     , (53479,   3, 0x20000014) /* SoundTable */
     , (53479,   6, 0x04000BEF) /* PaletteBase */
     , (53479,   8, 0x06007550) /* Icon */
     , (53479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53479, 8040, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.05886) /* PCAPRecordedLocation */
/* @teleloc 0xB54A001D [86.016700 110.633000 117.999000] 0.998266 0.000000 0.000000 -0.058860 */;
