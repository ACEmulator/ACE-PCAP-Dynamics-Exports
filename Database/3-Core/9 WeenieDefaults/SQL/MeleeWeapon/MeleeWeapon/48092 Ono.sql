DELETE FROM `weenie` WHERE `class_Id` = 48092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48092, 'ace48092-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48092,   1,          1) /* ItemType - MeleeWeapon */
     , (48092,   5,        800) /* EncumbranceVal */
     , (48092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48092,  16,          1) /* ItemUseable - No */
     , (48092,  19,        350) /* Value */
     , (48092,  51,          1) /* CombatUse - Melee */
     , (48092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48092, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48092,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48092,   1,   33554725) /* Setup */
     , (48092,   3,  536870932) /* SoundTable */
     , (48092,   6,   67111919) /* PaletteBase */
     , (48092,   8,  100668994) /* Icon */
     , (48092,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48092, 8040, 1210974217, 27.2791, 23.6912, 9.906516, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0009 [27.279100 23.691200 9.906516] 0.707107 0.707107 0.000000 0.000000 */;
