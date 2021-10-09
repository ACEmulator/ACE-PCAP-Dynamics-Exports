DELETE FROM `weenie` WHERE `class_Id` = 9117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9117, 'cloaktatteredvirindi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9117,   1,        128) /* ItemType - Misc */
     , (9117,   5,         10) /* EncumbranceVal */
     , (9117,  16,          1) /* ItemUseable - No */
     , (9117,  19,          0) /* Value */
     , (9117,  33,          1) /* Bonded - Bonded */
     , (9117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9117,  22, True ) /* Inscribable */
     , (9117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9117,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9117,   1, 'Tattered Virindi Cloak') /* Name */
     , (9117,   7, 'Abandoned Mines [34.9N, 54.6E] >> Abandoned Mines to Arwic [34.9N, 54.6E] >> Arwic to Al-Jalima [33.6N, 57.1E] >> Carved Caves to Direland Midlands [7.5N, 0.6E] >> End Point [87.6S, 65.6W]"') /* Inscription */
     , (9117,   8, 'Blade of Memory') /* ScribeName */
     , (9117,  15, 'Remember, no Virindi is immune to destruction.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9117,   1, 0x02000181) /* Setup */
     , (9117,   3, 0x20000014) /* SoundTable */
     , (9117,   6, 0x04000BEF) /* PaletteBase */
     , (9117,   8, 0x06001F94) /* Icon */
     , (9117,  22, 0x3400002B) /* PhysicsEffectTable */;
