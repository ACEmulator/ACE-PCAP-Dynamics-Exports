DELETE FROM `weenie` WHERE `class_Id` = 48598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48598, 'ace48598-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48598,   1,          1) /* ItemType - MeleeWeapon */
     , (48598,   5,        450) /* EncumbranceVal */
     , (48598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48598,  16,          1) /* ItemUseable - No */
     , (48598,  19,        460) /* Value */
     , (48598,  51,          1) /* CombatUse - Melee */
     , (48598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48598,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48598,   1,   33559362) /* Setup */
     , (48598,   3,  536870932) /* SoundTable */
     , (48598,   8,  100686575) /* Icon */
     , (48598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48598, 8040, 602144769, 17.391, 3.996228, 80.27979, -0.687407, -0.687407, -0.1657458, -0.1657458) /* PCAPRecordedLocation */
/* @teleloc 0x23E40001 [17.391000 3.996228 80.279790] -0.687407 -0.687407 -0.165746 -0.165746 */;
