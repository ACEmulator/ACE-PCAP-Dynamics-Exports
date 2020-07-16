DELETE FROM `weenie` WHERE `class_Id` = 47792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47792, 'ace47792-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47792,   1,          1) /* ItemType - MeleeWeapon */
     , (47792,   5,        700) /* EncumbranceVal */
     , (47792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47792,  16,          1) /* ItemUseable - No */
     , (47792,  18,        128) /* UiEffects - Frost */
     , (47792,  19,        170) /* Value */
     , (47792,  51,          1) /* CombatUse - Melee */
     , (47792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47792, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47792,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47792,   1,   33555822) /* Setup */
     , (47792,   3,  536870932) /* SoundTable */
     , (47792,   6,   67111919) /* PaletteBase */
     , (47792,   8,  100669006) /* Icon */
     , (47792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47792, 8040, 760217616, 31.39801, 185.0427, -0.0735, -0.6920565, -0.6920565, -0.145113, -0.145113) /* PCAPRecordedLocation */
/* @teleloc 0x2D500010 [31.398010 185.042700 -0.073500] -0.692057 -0.692057 -0.145113 -0.145113 */;
