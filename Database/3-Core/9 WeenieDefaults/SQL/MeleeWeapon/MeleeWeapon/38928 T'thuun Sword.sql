DELETE FROM `weenie` WHERE `class_Id` = 38928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38928, 'ace38928-tthuunsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38928,   1,          1) /* ItemType - MeleeWeapon */
     , (38928,   5,        450) /* EncumbranceVal */
     , (38928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38928,  16,          1) /* ItemUseable - No */
     , (38928,  19,       1150) /* Value */
     , (38928,  51,          1) /* CombatUse - Melee */
     , (38928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38928,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38928,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38928,   1, 0x02001864) /* Setup */
     , (38928,   3, 0x20000014) /* SoundTable */
     , (38928,   8, 0x0600696C) /* Icon */
     , (38928,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38928, 8040, 0xF7300035, 147.2729, 107.0347, 47.924, -0.533922, -0.533922, -0.463603, -0.463603) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [147.272900 107.034700 47.924000] -0.533922 -0.533922 -0.463603 -0.463603 */;
