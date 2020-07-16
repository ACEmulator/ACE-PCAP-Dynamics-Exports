DELETE FROM `weenie` WHERE `class_Id` = 34345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34345, 'ace34345-yumi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34345,   1,        256) /* ItemType - MissileWeapon */
     , (34345,   5,        980) /* EncumbranceVal */
     , (34345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34345,  16,          1) /* ItemUseable - No */
     , (34345,  19,        400) /* Value */
     , (34345,  50,          1) /* AmmoType - Arrow */
     , (34345,  51,          2) /* CombatUse - Missle */
     , (34345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34345,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34345,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34345,   1,   33554728) /* Setup */
     , (34345,   3,  536870932) /* SoundTable */
     , (34345,   6,   67111919) /* PaletteBase */
     , (34345,   8,  100668816) /* Icon */
     , (34345,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34345, 8040, 2399993903, 137.0928, 149.3409, 33.88368, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;
