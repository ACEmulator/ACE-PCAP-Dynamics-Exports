DELETE FROM `weenie` WHERE `class_Id` = 10934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10934, 'chesthearaider-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10934,   1,        512) /* ItemType - Container */
     , (10934,   5,      12736) /* EncumbranceVal */
     , (10934,   6,        120) /* ItemsCapacity */
     , (10934,   7,         10) /* ContainersCapacity */
     , (10934,  16,         48) /* ItemUseable - ViewedRemote */
     , (10934,  19,       2500) /* Value */
     , (10934,  36,       9999) /* ResistMagic */
     , (10934,  38,       9999) /* ResistLockpick */
     , (10934,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10934, 106,        600) /* ItemSpellcraft */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10934,   1, True ) /* Stuck */
     , (10934,   2, False) /* Open */
     , (10934,   3, False) /* Locked */
     , (10934,  22, True ) /* Inscribable */
     , (10934,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10934,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10934,   1, 'Hea Raiders'' Cache') /* Name */
     , (10934,   7, 'Your skill or my keys are the only way to enter.') /* Inscription */
     , (10934,   8, 'Hea Karenua') /* ScribeName */
     , (10934,  14, 'Use this item to open it and see its contents.') /* Use */
     , (10934,  16, 'A Virindi trove creature, used by their allied raiders among the Hea. It appears to have an outer shell laced with flecks of chorizite ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10934,   1,   33557001) /* Setup */
     , (10934,   2,  150995121) /* MotionTable */
     , (10934,   3,  536871023) /* SoundTable */
     , (10934,   6,   67111346) /* PaletteBase */
     , (10934,   8,  100671464) /* Icon */
     , (10934,  22,  872415275) /* PhysicsEffectTable */
     , (10934,  28,       2636) /* Spell - KarenuasCurse */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10934, 8040, 414515456, 49.697, 108.5, 62.79, -0.1049691, 0, 0, -0.9944755) /* PCAPRecordedLocation */
/* @teleloc 0x18B50100 [49.697000 108.500000 62.790000] -0.104969 0.000000 0.000000 -0.994476 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10934,  2636,      2)  /* KarenuasCurse */;
