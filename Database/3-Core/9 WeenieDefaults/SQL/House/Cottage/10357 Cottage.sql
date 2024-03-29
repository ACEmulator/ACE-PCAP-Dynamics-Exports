DELETE FROM `weenie` WHERE `class_Id` = 10357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10357, 'housecottage665', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10357,   1,        128) /* ItemType - Misc */
     , (10357,   5,         10) /* EncumbranceVal */
     , (10357,  16,          1) /* ItemUseable - No */
     , (10357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10357, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10357,   1, True ) /* Stuck */
     , (10357,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10357,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10357,   1, 0x02000A42) /* Setup */
     , (10357,   8, 0x06002181) /* Icon */
     , (10357,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10357, 8040, 0xBBA80139, 152.94, 61.14, 75.9995, 0.039208, 0, 0, 0.999231) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80139 [152.940000 61.140000 75.999500] 0.039208 0.000000 0.000000 0.999231 */;
