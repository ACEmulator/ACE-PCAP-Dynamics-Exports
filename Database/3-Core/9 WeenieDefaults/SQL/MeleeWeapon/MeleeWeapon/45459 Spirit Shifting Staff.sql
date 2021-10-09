DELETE FROM `weenie` WHERE `class_Id` = 45459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45459, 'ace45459-spiritshiftingstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45459,   1,          1) /* ItemType - MeleeWeapon */
     , (45459,   5,        400) /* EncumbranceVal */
     , (45459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45459,  16,          1) /* ItemUseable - No */
     , (45459,  19,      50000) /* Value */
     , (45459,  51,          1) /* CombatUse - Melee */
     , (45459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45459, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45459,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 'Spirit Shifting Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 0x0200135F) /* Setup */
     , (45459,   3, 0x20000014) /* SoundTable */
     , (45459,   6, 0x04000BEF) /* PaletteBase */
     , (45459,   8, 0x06005BAD) /* Icon */
     , (45459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45459,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45459, 8040, 0x016C01BC, 49.30523, -34.76404, -0.071, 0.491275, 0.491275, -0.508576, -0.508576) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.305230 -34.764040 -0.071000] 0.491275 0.491275 -0.508576 -0.508576 */;
