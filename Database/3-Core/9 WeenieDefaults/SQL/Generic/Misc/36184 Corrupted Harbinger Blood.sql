DELETE FROM `weenie` WHERE `class_Id` = 36184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36184, 'ace36184-corruptedharbingerblood', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36184,   1,        128) /* ItemType - Misc */
     , (36184,   5,         10) /* EncumbranceVal */
     , (36184,  16,          1) /* ItemUseable - No */
     , (36184,  19,         20) /* Value */
     , (36184,  33,          1) /* Bonded - Bonded */
     , (36184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36184, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36184,  22, True ) /* Inscribable */
     , (36184,  23, True ) /* DestroyOnSell */
     , (36184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36184,   1, 'Corrupted Harbinger Blood') /* Name */
     , (36184,  16, 'A vial of swirling dark blood collected from the Prodigal Harbinger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36184,   1, 0x020000AB) /* Setup */
     , (36184,   3, 0x20000014) /* SoundTable */
     , (36184,   6, 0x04000BEF) /* PaletteBase */
     , (36184,   8, 0x060066B7) /* Icon */
     , (36184,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36184, 8040, 0x00BC0104, 23.10649, -17.38558, -35.996, 0.119548, 0, 0, -0.992828) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.106490 -17.385580 -35.996000] 0.119548 0.000000 0.000000 -0.992828 */;
