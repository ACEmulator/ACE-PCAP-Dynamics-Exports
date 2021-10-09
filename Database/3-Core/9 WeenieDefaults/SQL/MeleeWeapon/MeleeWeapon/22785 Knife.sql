DELETE FROM `weenie` WHERE `class_Id` = 22785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22785, 'knifebanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785,   1,          1) /* ItemType - MeleeWeapon */
     , (22785,   5,         38) /* EncumbranceVal */
     , (22785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22785,  16,          1) /* ItemUseable - No */
     , (22785,  19,         30) /* Value */
     , (22785,  51,          1) /* CombatUse - Melee */
     , (22785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 0x02000139) /* Setup */
     , (22785,   3, 0x20000014) /* SoundTable */
     , (22785,   6, 0x04000BEF) /* PaletteBase */
     , (22785,   8, 0x06001612) /* Icon */
     , (22785,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22785, 8040, 0xF1710015, 52.65979, 118.9774, 1.845676, 0.381414, 0.381414, -0.595419, -0.595419) /* PCAPRecordedLocation */
/* @teleloc 0xF1710015 [52.659790 118.977400 1.845676] 0.381414 0.381414 -0.595419 -0.595419 */;
