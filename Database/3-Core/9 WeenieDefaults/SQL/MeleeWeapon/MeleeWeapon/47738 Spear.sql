DELETE FROM `weenie` WHERE `class_Id` = 47738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47738, 'ace47738-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47738,   1,          1) /* ItemType - MeleeWeapon */
     , (47738,   5,        700) /* EncumbranceVal */
     , (47738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47738,  16,          1) /* ItemUseable - No */
     , (47738,  19,        170) /* Value */
     , (47738,  51,          1) /* CombatUse - Melee */
     , (47738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47738,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47738,   1,   33554756) /* Setup */
     , (47738,   3,  536870932) /* SoundTable */
     , (47738,   6,   67111919) /* PaletteBase */
     , (47738,   8,  100669006) /* Icon */
     , (47738,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47738, 8040, 15008088, 60.022, -260, -78.076, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50158 [60.022000 -260.000000 -78.076000] 0.707107 0.707107 0.000000 0.000000 */;
