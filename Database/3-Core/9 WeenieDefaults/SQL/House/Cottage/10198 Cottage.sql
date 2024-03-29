DELETE FROM `weenie` WHERE `class_Id` = 10198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10198, 'housecottage506', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10198,   1,        128) /* ItemType - Misc */
     , (10198,   5,         10) /* EncumbranceVal */
     , (10198,  16,          1) /* ItemUseable - No */
     , (10198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10198, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10198,   1, True ) /* Stuck */
     , (10198,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10198,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10198,   1, 0x02000A42) /* Setup */
     , (10198,   8, 0x06002181) /* Icon */
     , (10198,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10198, 8040, 0x7981013A, 155.131, 87.4117, 15.9995, 0.665684, 0, 0, -0.746234) /* PCAPRecordedLocation */
/* @teleloc 0x7981013A [155.131000 87.411700 15.999500] 0.665684 0.000000 0.000000 -0.746234 */;
