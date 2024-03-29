DELETE FROM `weenie` WHERE `class_Id` = 12833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12833, 'housecottage1209', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12833,   1,        128) /* ItemType - Misc */
     , (12833,   5,         10) /* EncumbranceVal */
     , (12833,  16,          1) /* ItemUseable - No */
     , (12833,  19,          0) /* Value */
     , (12833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12833,   1, True ) /* Stuck */
     , (12833,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12833,   1, 0x02000A42) /* Setup */
     , (12833,   8, 0x06002181) /* Icon */
     , (12833,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12833, 8040, 0xB264012A, 152.451, 37.0484, 21.9995, 0.0376, 0, 0, -0.999293) /* PCAPRecordedLocation */
/* @teleloc 0xB264012A [152.451000 37.048400 21.999500] 0.037600 0.000000 0.000000 -0.999293 */;
