DELETE FROM `weenie` WHERE `class_Id` = 47617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47617, 'ace47617-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47617,   1,          1) /* ItemType - MeleeWeapon */
     , (47617,   5,        450) /* EncumbranceVal */
     , (47617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47617,  16,          1) /* ItemUseable - No */
     , (47617,  18,        256) /* UiEffects - Acid */
     , (47617,  19,        460) /* Value */
     , (47617,  51,          1) /* CombatUse - Melee */
     , (47617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47617, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47617,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47617,   1,   33555730) /* Setup */
     , (47617,   3,  536870932) /* SoundTable */
     , (47617,   6,   67111919) /* PaletteBase */
     , (47617,   8,  100668916) /* Icon */
     , (47617,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47617, 8040, 2745434147, 103.1532, 59.09268, 86.01226, -0.705266, -0.705266, -0.0509889, -0.0509889) /* PCAPRecordedLocation */
/* @teleloc 0xA3A40023 [103.153200 59.092680 86.012260] -0.705266 -0.705266 -0.050989 -0.050989 */;
