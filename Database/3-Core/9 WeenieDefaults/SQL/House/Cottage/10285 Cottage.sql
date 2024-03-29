DELETE FROM `weenie` WHERE `class_Id` = 10285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10285, 'housecottage593', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10285,   1,        128) /* ItemType - Misc */
     , (10285,   5,         10) /* EncumbranceVal */
     , (10285,  16,          1) /* ItemUseable - No */
     , (10285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10285, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10285,   1, True ) /* Stuck */
     , (10285,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10285,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10285,   1, 0x02000A42) /* Setup */
     , (10285,   8, 0x06002181) /* Icon */
     , (10285,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10285, 8040, 0xB13B013A, 154.096, 108.429, 31.9995, 0.743053, 0, 0, -0.669233) /* PCAPRecordedLocation */
/* @teleloc 0xB13B013A [154.096000 108.429000 31.999500] 0.743053 0.000000 0.000000 -0.669233 */;
