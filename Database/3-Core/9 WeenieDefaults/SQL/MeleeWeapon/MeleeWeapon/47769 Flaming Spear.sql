DELETE FROM `weenie` WHERE `class_Id` = 47769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47769, 'ace47769-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47769,   1,          1) /* ItemType - MeleeWeapon */
     , (47769,   5,        700) /* EncumbranceVal */
     , (47769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47769,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47769,  16,          1) /* ItemUseable - No */
     , (47769,  18,         32) /* UiEffects - Fire */
     , (47769,  19,        170) /* Value */
     , (47769,  51,          1) /* CombatUse - Melee */
     , (47769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47769, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47769,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47769,   1,   33555412) /* Setup */
     , (47769,   3,  536870932) /* SoundTable */
     , (47769,   6,   67111919) /* PaletteBase */
     , (47769,   8,  100669006) /* Icon */
     , (47769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47769, 8040, 636289043, 57.49881, 61.2217, 23.52554, -0.2919584, -0.2919584, -0.6440189, -0.6440189) /* PCAPRecordedLocation */
/* @teleloc 0x25ED0013 [57.498810 61.221700 23.525540] -0.291958 -0.291958 -0.644019 -0.644019 */;
