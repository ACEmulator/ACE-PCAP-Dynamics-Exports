DELETE FROM `weenie` WHERE `class_Id` = 41855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41855, 'ace41855-chimerictwohandedbladeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41855,   1,        128) /* ItemType - Misc */
     , (41855,   5,         10) /* EncumbranceVal */
     , (41855,  11,          1) /* MaxStackSize */
     , (41855,  12,          1) /* StackSize */
     , (41855,  13,         10) /* StackUnitEncumbrance */
     , (41855,  15,          3) /* StackUnitValue */
     , (41855,  16,          8) /* ItemUseable - Contained */
     , (41855,  19,          3) /* Value */
     , (41855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41855,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41855,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41855,   1, 'Chimeric Two Handed Blade of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41855,   1, 0x020006FF) /* Setup */
     , (41855,   3, 0x20000014) /* SoundTable */
     , (41855,   6, 0x04000BF8) /* PaletteBase */
     , (41855,   8, 0x06001E11) /* Icon */
     , (41855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41855,  50, 0x060028F7) /* IconOverlay */
     , (41855,  52, 0x060065FB) /* IconUnderlay */
     , (41855, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
