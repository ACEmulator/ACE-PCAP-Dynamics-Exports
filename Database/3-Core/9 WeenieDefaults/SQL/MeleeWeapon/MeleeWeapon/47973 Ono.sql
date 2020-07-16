DELETE FROM `weenie` WHERE `class_Id` = 47973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47973, 'ace47973-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47973,   1,          1) /* ItemType - MeleeWeapon */
     , (47973,   5,        800) /* EncumbranceVal */
     , (47973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47973,  16,          1) /* ItemUseable - No */
     , (47973,  19,        350) /* Value */
     , (47973,  51,          1) /* CombatUse - Melee */
     , (47973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47973, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47973,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47973,   1,   33554725) /* Setup */
     , (47973,   3,  536870932) /* SoundTable */
     , (47973,   6,   67111919) /* PaletteBase */
     , (47973,   8,  100668994) /* Icon */
     , (47973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47973, 8040, 2451767348, 149.308, 94.41207, 106.8685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x92230034 [149.308000 94.412070 106.868500] 0.707107 0.707107 0.000000 0.000000 */;
