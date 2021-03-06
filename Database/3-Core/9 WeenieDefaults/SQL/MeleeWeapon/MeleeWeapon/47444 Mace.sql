DELETE FROM `weenie` WHERE `class_Id` = 47444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47444, 'ace47444-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47444,   1,          1) /* ItemType - MeleeWeapon */
     , (47444,   5,        800) /* EncumbranceVal */
     , (47444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47444,  16,          1) /* ItemUseable - No */
     , (47444,  19,        350) /* Value */
     , (47444,  51,          1) /* CombatUse - Melee */
     , (47444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47444, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47444,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47444,   1,   33554746) /* Setup */
     , (47444,   3,  536870932) /* SoundTable */
     , (47444,   6,   67111919) /* PaletteBase */
     , (47444,   8,  100668956) /* Icon */
     , (47444,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47444, 8040, 2312306689, 12.24636, 1.075529, 199.992, -0.2582767, -0.2582767, -0.6582501, -0.6582501) /* PCAPRecordedLocation */
/* @teleloc 0x89D30001 [12.246360 1.075529 199.992000] -0.258277 -0.258277 -0.658250 -0.658250 */;
