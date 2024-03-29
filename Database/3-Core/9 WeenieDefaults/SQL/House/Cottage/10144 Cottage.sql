DELETE FROM `weenie` WHERE `class_Id` = 10144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10144, 'housecottage452', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10144,   1,        128) /* ItemType - Misc */
     , (10144,   5,         10) /* EncumbranceVal */
     , (10144,  16,          1) /* ItemUseable - No */
     , (10144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10144, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10144,   1, True ) /* Stuck */
     , (10144,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10144,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10144,   1, 0x02000A42) /* Setup */
     , (10144,   8, 0x06002181) /* Icon */
     , (10144,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10144, 8040, 0xA8670102, 35.1529, 33.1544, 41.9995, 0.716955, 0, 0, 0.69712) /* PCAPRecordedLocation */
/* @teleloc 0xA8670102 [35.152900 33.154400 41.999500] 0.716955 0.000000 0.000000 0.697120 */;
