DELETE FROM `weenie` WHERE `class_Id` = 29965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29965, 'maceknightextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965,   1,          1) /* ItemType - MeleeWeapon */
     , (29965,   5,       5200) /* EncumbranceVal */
     , (29965,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29965,  16,          1) /* ItemUseable - No */
     , (29965,  19,        500) /* Value */
     , (29965,  51,          5) /* CombatUse - TwoHanded */
     , (29965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   1,   33559359) /* Setup */
     , (29965,   3,  536870932) /* SoundTable */
     , (29965,   6,   67116833) /* PaletteBase */
     , (29965,   8,  100690777) /* Icon */
     , (29965,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29965, 8040, 1206976567, 159.3261, 152.1709, 54.86617, -0.5732443, -0.5732443, -0.413994, -0.413994) /* PCAPRecordedLocation */
/* @teleloc 0x47F10037 [159.326100 152.170900 54.866170] -0.573244 -0.573244 -0.413994 -0.413994 */;
