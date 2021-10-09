DELETE FROM `weenie` WHERE `class_Id` = 46606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46606, 'ace46606-firehardenedclaynodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46606,   1,          1) /* ItemType - MeleeWeapon */
     , (46606,   5,        450) /* EncumbranceVal */
     , (46606,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46606,  16,          1) /* ItemUseable - No */
     , (46606,  18,         32) /* UiEffects - Fire */
     , (46606,  19,       1150) /* Value */
     , (46606,  51,          5) /* CombatUse - TwoHanded */
     , (46606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46606,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46606,   1, 'Fire-hardened Clay Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46606,   1, 0x020018BE) /* Setup */
     , (46606,   3, 0x20000014) /* SoundTable */
     , (46606,   6, 0x04000BEF) /* PaletteBase */
     , (46606,   8, 0x06002505) /* Icon */
     , (46606,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46606, 8040, 0x4CE3000D, 31.47339, 112.6229, 57.16319, -0.363437, -0.363437, -0.606559, -0.606559) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [31.473390 112.622900 57.163190] -0.363437 -0.363437 -0.606559 -0.606559 */;
