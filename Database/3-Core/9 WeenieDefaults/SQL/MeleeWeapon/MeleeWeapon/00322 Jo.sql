DELETE FROM `weenie` WHERE `class_Id` = 322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (322, 'jo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (322,   1,          1) /* ItemType - MeleeWeapon */
     , (322,   5,        400) /* EncumbranceVal */
     , (322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (322,  16,          1) /* ItemUseable - No */
     , (322,  19,        100) /* Value */
     , (322,  51,          1) /* CombatUse - Melee */
     , (322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (322,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (322,   1, 'Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (322,   1,   33554749) /* Setup */
     , (322,   3,  536870932) /* SoundTable */
     , (322,   6,   67111919) /* PaletteBase */
     , (322,   8,  100669105) /* Icon */
     , (322,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (322, 8040, 2948989192, 135.5219, 59.23336, 119.948, -0.7071039, -0.7071039, 0.00201879, 0.00201879) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60108 [135.521900 59.233360 119.948000] -0.707104 -0.707104 0.002019 0.002019 */;
