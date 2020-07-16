DELETE FROM `weenie` WHERE `class_Id` = 47654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47654, 'ace47654-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47654,   1,          1) /* ItemType - MeleeWeapon */
     , (47654,   5,        450) /* EncumbranceVal */
     , (47654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47654,  16,          1) /* ItemUseable - No */
     , (47654,  18,         64) /* UiEffects - Lightning */
     , (47654,  19,        460) /* Value */
     , (47654,  51,          1) /* CombatUse - Melee */
     , (47654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47654, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47654,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47654,   1,   33555731) /* Setup */
     , (47654,   3,  536870932) /* SoundTable */
     , (47654,   6,   67111919) /* PaletteBase */
     , (47654,   8,  100668916) /* Icon */
     , (47654,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47654, 8040, 2456617013, 160.3616, 104.1939, 12.65173, -0.468526, -0.468526, -0.5296068, -0.5296068) /* PCAPRecordedLocation */
/* @teleloc 0x926D0035 [160.361600 104.193900 12.651730] -0.468526 -0.468526 -0.529607 -0.529607 */;
