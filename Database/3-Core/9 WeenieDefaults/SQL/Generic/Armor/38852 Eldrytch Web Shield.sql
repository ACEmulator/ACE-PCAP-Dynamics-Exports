DELETE FROM `weenie` WHERE `class_Id` = 38852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38852, 'ace38852-eldrytchwebshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38852,   1,          2) /* ItemType - Armor */
     , (38852,   5,        300) /* EncumbranceVal */
     , (38852,   9,    2097152) /* ValidLocations - Shield */
     , (38852,  16,          1) /* ItemUseable - No */
     , (38852,  51,          4) /* CombatUse - Shield */
     , (38852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38852, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38852,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38852,   1, 'Eldrytch Web Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38852,   1, 0x02001858) /* Setup */
     , (38852,   3, 0x20000014) /* SoundTable */
     , (38852,   8, 0x06006954) /* Icon */
     , (38852,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38852, 8040, 0x3C0D0012, 49.1806, 26.50741, -0.074, -0.495236, 0.206696, 0.81686, 0.211559) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.180600 26.507410 -0.074000] -0.495236 0.206696 0.816860 0.211559 */;
