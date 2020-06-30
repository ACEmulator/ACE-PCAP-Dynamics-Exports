DELETE FROM `weenie` WHERE `class_Id` = 51600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51600, 'ace51600-focusedsplinterofhatred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51600,   1,        128) /* ItemType - Misc */
     , (51600,   5,        500) /* EncumbranceVal */
     , (51600,  16,          1) /* ItemUseable - No */
     , (51600,  18,        128) /* UiEffects - Frost */
     , (51600,  19,          0) /* Value */
     , (51600,  33,          1) /* Bonded - Bonded */
     , (51600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51600,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 'Focused Splinter of Hatred') /* Name */
     , (51600,  15, 'A glowing red fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51600,   1,   33556769) /* Setup */
     , (51600,   3,  536870932) /* SoundTable */
     , (51600,   6,   67111919) /* PaletteBase */
     , (51600,   8,  100693204) /* Icon */
     , (51600,  22,  872415275) /* PhysicsEffectTable */;
