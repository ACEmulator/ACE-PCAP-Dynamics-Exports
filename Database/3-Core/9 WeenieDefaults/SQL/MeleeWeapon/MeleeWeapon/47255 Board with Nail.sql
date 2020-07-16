DELETE FROM `weenie` WHERE `class_Id` = 47255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47255, 'ace47255-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47255,   1,          1) /* ItemType - MeleeWeapon */
     , (47255,   5,        800) /* EncumbranceVal */
     , (47255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47255,  16,          1) /* ItemUseable - No */
     , (47255,  19,        350) /* Value */
     , (47255,  51,          1) /* CombatUse - Melee */
     , (47255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47255,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47255,   1,   33559627) /* Setup */
     , (47255,   3,  536870932) /* SoundTable */
     , (47255,   6,   67116700) /* PaletteBase */
     , (47255,   8,  100688084) /* Icon */
     , (47255,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47255, 8040, 2384134208, 187.4908, 191.4747, 285.2434, 0.4997425, 0.3326427, -0.4440745, -0.6651347) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B0040 [187.490800 191.474700 285.243400] 0.499743 0.332643 -0.444075 -0.665135 */;
