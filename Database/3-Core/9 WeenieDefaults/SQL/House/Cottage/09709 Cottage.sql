DELETE FROM `weenie` WHERE `class_Id` = 9709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9709, 'housecottage17', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9709,   1,        128) /* ItemType - Misc */
     , (9709,   5,         10) /* EncumbranceVal */
     , (9709,  16,          1) /* ItemUseable - No */
     , (9709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9709,   1, True ) /* Stuck */
     , (9709,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9709,   1, 0x02000A42) /* Setup */
     , (9709,   8, 0x06002181) /* Icon */
     , (9709,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9709, 8040, 0xDF6F0120, 35.1203, 62.4388, 1.9995, 0.689275, 0, 0, 0.7245) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0120 [35.120300 62.438800 1.999500] 0.689275 0.000000 0.000000 0.724500 */;
