DELETE FROM `weenie` WHERE `class_Id` = 12062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12062, 'khanjarbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12062,   1,          1) /* ItemType - MeleeWeapon */
     , (12062,   5,        120) /* EncumbranceVal */
     , (12062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12062,  16,          1) /* ItemUseable - No */
     , (12062,  19,         40) /* Value */
     , (12062,  51,          1) /* CombatUse - Melee */
     , (12062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12062,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12062,   1, 'Bandit Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12062,   1,   33554744) /* Setup */
     , (12062,   3,  536870932) /* SoundTable */
     , (12062,   6,   67111919) /* PaletteBase */
     , (12062,   8,  100668936) /* Icon */
     , (12062,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12062, 8040, 4017094715, 180.8711, 65.98981, -0.521, -0.1463972, -0.1463972, -0.691786, -0.691786) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003B [180.871100 65.989810 -0.521000] -0.146397 -0.146397 -0.691786 -0.691786 */;
