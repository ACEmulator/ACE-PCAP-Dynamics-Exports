DELETE FROM `weenie` WHERE `class_Id` = 47645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47645, 'ace47645-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47645,   1,          1) /* ItemType - MeleeWeapon */
     , (47645,   5,        450) /* EncumbranceVal */
     , (47645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47645,  16,          1) /* ItemUseable - No */
     , (47645,  19,        460) /* Value */
     , (47645,  51,          1) /* CombatUse - Melee */
     , (47645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47645, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47645,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47645,   1,   33554742) /* Setup */
     , (47645,   3,  536870932) /* SoundTable */
     , (47645,   6,   67111919) /* PaletteBase */
     , (47645,   8,  100668916) /* Icon */
     , (47645,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47645, 8040, 151715843, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;
