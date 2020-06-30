DELETE FROM `weenie` WHERE `class_Id` = 47637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47637, 'ace47637-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47637,   1,          1) /* ItemType - MeleeWeapon */
     , (47637,   5,        450) /* EncumbranceVal */
     , (47637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47637,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47637,  16,          1) /* ItemUseable - No */
     , (47637,  19,        460) /* Value */
     , (47637,  51,          1) /* CombatUse - Melee */
     , (47637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47637, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47637,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47637,   1,   33554742) /* Setup */
     , (47637,   3,  536870932) /* SoundTable */
     , (47637,   6,   67111919) /* PaletteBase */
     , (47637,   8,  100668916) /* Icon */
     , (47637,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47637, 8040, 2488139781, 12.74621, 101.9577, 14.37296, -0.69852, -0.69852, -0.1098627, -0.1098627) /* PCAPRecordedLocation */
/* @teleloc 0x944E0005 [12.746210 101.957700 14.372960] -0.698520 -0.698520 -0.109863 -0.109863 */;
