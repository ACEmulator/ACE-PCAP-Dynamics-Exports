DELETE FROM `weenie` WHERE `class_Id` = 47457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47457, 'ace47457-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47457,   1,          1) /* ItemType - MeleeWeapon */
     , (47457,   5,        800) /* EncumbranceVal */
     , (47457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47457,  16,          1) /* ItemUseable - No */
     , (47457,  18,         64) /* UiEffects - Lightning */
     , (47457,  19,        350) /* Value */
     , (47457,  51,          1) /* CombatUse - Melee */
     , (47457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47457, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47457,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47457,   1,   33555744) /* Setup */
     , (47457,   3,  536870932) /* SoundTable */
     , (47457,   6,   67111919) /* PaletteBase */
     , (47457,   8,  100668956) /* Icon */
     , (47457,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47457, 8040, 2103509046, 150.2744, 135.6629, 12.61943, 0.361722, 0.361722, -0.6075831, -0.6075831) /* PCAPRecordedLocation */
/* @teleloc 0x7D610036 [150.274400 135.662900 12.619430] 0.361722 0.361722 -0.607583 -0.607583 */;
