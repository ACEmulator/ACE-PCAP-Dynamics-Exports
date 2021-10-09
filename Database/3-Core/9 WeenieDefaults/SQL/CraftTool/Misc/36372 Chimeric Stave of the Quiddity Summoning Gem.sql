DELETE FROM `weenie` WHERE `class_Id` = 36372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36372, 'ace36372-chimericstaveofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36372,   1,        128) /* ItemType - Misc */
     , (36372,   5,         10) /* EncumbranceVal */
     , (36372,  11,          1) /* MaxStackSize */
     , (36372,  12,          1) /* StackSize */
     , (36372,  13,         10) /* StackUnitEncumbrance */
     , (36372,  15,          3) /* StackUnitValue */
     , (36372,  16,          8) /* ItemUseable - Contained */
     , (36372,  19,          3) /* Value */
     , (36372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36372,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36372,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36372,   1, 'Chimeric Stave of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36372,   1, 0x020006FF) /* Setup */
     , (36372,   3, 0x20000014) /* SoundTable */
     , (36372,   6, 0x04000BF8) /* PaletteBase */
     , (36372,   8, 0x06001E11) /* Icon */
     , (36372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36372,  50, 0x060028F6) /* IconOverlay */
     , (36372,  52, 0x060065FB) /* IconUnderlay */
     , (36372, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
