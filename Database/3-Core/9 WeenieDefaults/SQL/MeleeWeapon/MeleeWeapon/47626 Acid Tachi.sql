DELETE FROM `weenie` WHERE `class_Id` = 47626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47626, 'ace47626-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47626,   1,          1) /* ItemType - MeleeWeapon */
     , (47626,   5,        450) /* EncumbranceVal */
     , (47626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47626,  16,          1) /* ItemUseable - No */
     , (47626,  18,        256) /* UiEffects - Acid */
     , (47626,  19,        460) /* Value */
     , (47626,  51,          1) /* CombatUse - Melee */
     , (47626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47626, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47626,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47626,   1,   33555730) /* Setup */
     , (47626,   3,  536870932) /* SoundTable */
     , (47626,   6,   67111919) /* PaletteBase */
     , (47626,   8,  100668916) /* Icon */
     , (47626,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47626, 8040, 692650011, 92.31948, 63.55354, 3.222728, 0.01695587, 0.01695587, -0.7069035, -0.7069035) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [92.319480 63.553540 3.222728] 0.016956 0.016956 -0.706904 -0.706904 */;
