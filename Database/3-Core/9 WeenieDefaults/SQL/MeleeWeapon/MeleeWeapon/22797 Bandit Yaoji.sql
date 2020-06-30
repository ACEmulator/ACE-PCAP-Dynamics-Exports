DELETE FROM `weenie` WHERE `class_Id` = 22797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22797, 'yaojibanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22797,   1,          1) /* ItemType - MeleeWeapon */
     , (22797,   5,        350) /* EncumbranceVal */
     , (22797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22797,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22797,  16,          1) /* ItemUseable - No */
     , (22797,  19,        220) /* Value */
     , (22797,  51,          1) /* CombatUse - Melee */
     , (22797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22797,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22797,   1,   33554765) /* Setup */
     , (22797,   3,  536870932) /* SoundTable */
     , (22797,   6,   67111919) /* PaletteBase */
     , (22797,   8,  100669076) /* Icon */
     , (22797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22797, 8040, 3967156280, 155.327, 181.3007, -0.171, -0.1929525, -0.1929525, -0.6802715, -0.6802715) /* PCAPRecordedLocation */
/* @teleloc 0xEC760038 [155.327000 181.300700 -0.171000] -0.192953 -0.192953 -0.680272 -0.680272 */;
