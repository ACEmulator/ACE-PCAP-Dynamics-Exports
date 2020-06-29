DELETE FROM `weenie` WHERE `class_Id` = 47663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47663, 'ace47663-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47663,   1,          1) /* ItemType - MeleeWeapon */
     , (47663,   5,        450) /* EncumbranceVal */
     , (47663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47663,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47663,  16,          1) /* ItemUseable - No */
     , (47663,  18,         64) /* UiEffects - Lightning */
     , (47663,  19,        460) /* Value */
     , (47663,  51,          1) /* CombatUse - Melee */
     , (47663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47663, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47663,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47663,   1,   33555731) /* Setup */
     , (47663,   3,  536870932) /* SoundTable */
     , (47663,   6,   67111919) /* PaletteBase */
     , (47663,   8,  100668916) /* Icon */
     , (47663,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47663, 8040, 15008096, 60.01533, -289.9842, -78.076, 0.6512886, 0.6512886, 0.2753602, 0.2753602) /* PCAPRecordedLocation */
/* @teleloc 0x00E50160 [60.015330 -289.984200 -78.076000] 0.651289 0.651289 0.275360 0.275360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47663, 8000, 3708728925) /* PCAPRecordedObjectIID */;
