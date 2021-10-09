DELETE FROM `weenie` WHERE `class_Id` = 16920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16920, 'flag', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16920,   1,          4) /* ItemType - Clothing */
     , (16920,   5,         50) /* EncumbranceVal */
     , (16920,   9,   16777216) /* ValidLocations - Held */
     , (16920,  16,          1) /* ItemUseable - No */
     , (16920,  19,        500) /* Value */
     , (16920,  28,          0) /* ArmorLevel */
     , (16920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16920, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16920,  22, True ) /* Inscribable */
     , (16920, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16920,  13,       1) /* ArmorModVsSlash */
     , (16920,  14,       1) /* ArmorModVsPierce */
     , (16920,  15,       1) /* ArmorModVsBludgeon */
     , (16920,  16,       1) /* ArmorModVsCold */
     , (16920,  17,       1) /* ArmorModVsFire */
     , (16920,  18,       1) /* ArmorModVsAcid */
     , (16920,  19,       1) /* ArmorModVsElectric */
     , (16920, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16920,   1, 'Moons Flag') /* Name */
     , (16920,   7, 'Dagle ibn Dos says, "You stamp the flag with the Vitae Symbol!"Dagle ibn Dos says, "I''ve died plenty enough"') /* Inscription */
     , (16920,   8, 'Genacide') /* ScribeName */
     , (16920,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (16920,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16920,   1, 0x02000CDB) /* Setup */
     , (16920,   3, 0x20000014) /* SoundTable */
     , (16920,   6, 0x04001379) /* PaletteBase */
     , (16920,   8, 0x060025D7) /* Icon */
     , (16920,  22, 0x3400002B) /* PhysicsEffectTable */
     , (16920,  50, 0x06002691) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16920, 8040, 0x016C01BC, 54.02314, -27.82755, 0, -0.064557, 0, 0, -0.997914) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.023140 -27.827550 0.000000] -0.064557 0.000000 0.000000 -0.997914 */;
