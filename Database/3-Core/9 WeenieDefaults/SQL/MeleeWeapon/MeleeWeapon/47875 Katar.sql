DELETE FROM `weenie` WHERE `class_Id` = 47875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47875, 'ace47875-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47875,   1,          1) /* ItemType - MeleeWeapon */
     , (47875,   5,        135) /* EncumbranceVal */
     , (47875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47875,  16,          1) /* ItemUseable - No */
     , (47875,  19,        155) /* Value */
     , (47875,  51,          1) /* CombatUse - Melee */
     , (47875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47875, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47875,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47875,   1,   33554743) /* Setup */
     , (47875,   3,  536870932) /* SoundTable */
     , (47875,   6,   67111919) /* PaletteBase */
     , (47875,   8,  100668926) /* Icon */
     , (47875,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47875, 8040, 2271281199, 143.9957, 146.6318, 13.92711, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8761002F [143.995700 146.631800 13.927110] 0.707107 0.707107 0.000000 0.000000 */;
