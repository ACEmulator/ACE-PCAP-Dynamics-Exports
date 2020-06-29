DELETE FROM `weenie` WHERE `class_Id` = 47781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47781, 'ace47781-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47781,   1,          1) /* ItemType - MeleeWeapon */
     , (47781,   5,        700) /* EncumbranceVal */
     , (47781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47781,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47781,  16,          1) /* ItemUseable - No */
     , (47781,  18,        128) /* UiEffects - Frost */
     , (47781,  19,        170) /* Value */
     , (47781,  51,          1) /* CombatUse - Melee */
     , (47781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47781, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47781,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47781,   1,   33555822) /* Setup */
     , (47781,   3,  536870932) /* SoundTable */
     , (47781,   6,   67111919) /* PaletteBase */
     , (47781,   8,  100669006) /* Icon */
     , (47781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47781, 8040, 2086928436, 160.5947, 78.78846, 4.07192, -0.6168284, -0.6168284, -0.3457206, -0.3457206) /* PCAPRecordedLocation */
/* @teleloc 0x7C640034 [160.594700 78.788460 4.071920] -0.616828 -0.616828 -0.345721 -0.345721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47781, 8000, 3700037540) /* PCAPRecordedObjectIID */;
