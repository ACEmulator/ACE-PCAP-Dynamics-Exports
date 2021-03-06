DELETE FROM `weenie` WHERE `class_Id` = 47343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47343, 'ace47343-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47343,   1,          1) /* ItemType - MeleeWeapon */
     , (47343,   5,        800) /* EncumbranceVal */
     , (47343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47343,  16,          1) /* ItemUseable - No */
     , (47343,  19,        350) /* Value */
     , (47343,  51,          1) /* CombatUse - Melee */
     , (47343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47343,   1,   33554731) /* Setup */
     , (47343,   3,  536870932) /* SoundTable */
     , (47343,   6,   67111919) /* PaletteBase */
     , (47343,   8,  100668855) /* Icon */
     , (47343,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47343, 8040, 23527826, 101.995, -10.01399, 5.903325, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x01670192 [101.995000 -10.013990 5.903325] 0.586566 0.390620 -0.394043 -0.589989 */;
